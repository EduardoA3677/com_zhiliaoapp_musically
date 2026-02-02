.class public final LX/0Zdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zdm;


# direct methods
.method public constructor <init>(LX/0Zdm;)V
    .locals 0

    iput-object p1, p0, LX/0Zdt;->LIZ:LX/0Zdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Zdt;->LIZ:LX/0Zdm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Zdm;->LLJI:Z

    iget-boolean v0, v1, LX/0Zdm;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Please feed back to us"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Zdt;->LIZ:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, LX/0Zdn;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Zdt;->LIZ:LX/0Zdm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zdm;->LLJI:Z

    iget-object v0, v1, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "success"

    invoke-static {v1, v0, v2, p1}, LX/0Zdn;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
