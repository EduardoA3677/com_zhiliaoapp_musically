.class public final LX/13j8;
.super LX/13j9;
.source "SourceFile"


# instance fields
.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set user visible hint to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/13j9;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/13j8;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final isVisibleToUser()Z
    .locals 1

    iget-boolean v0, p0, LX/13j8;->LLILIL:Z

    return v0
.end method
