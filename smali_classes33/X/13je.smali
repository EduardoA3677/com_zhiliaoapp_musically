.class public final LX/13je;
.super LX/13jk;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set target fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/13jk;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p2, p0, LX/13je;->LLILIL:Landroidx/fragment/app/Fragment;

    iput p3, p0, LX/13je;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 1

    iget v0, p0, LX/13je;->LLILL:I

    return v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/13je;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
