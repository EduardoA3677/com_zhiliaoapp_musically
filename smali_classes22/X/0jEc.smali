.class public final LX/0jEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YS;


# instance fields
.field public final synthetic LIZ:LX/11XS;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11XS;)V
    .locals 0

    iput-object p2, p0, LX/0jEc;->LIZ:LX/11XS;

    iput-object p1, p0, LX/0jEc;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()V
    .locals 3

    iget-object v0, p0, LX/0jEc;->LIZ:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/11Xj;->LIZ:I

    iget-object v2, p0, LX/0jEc;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0jEc;->LIZ:LX/11XS;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    :cond_0
    return-void
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowGuideOutPushPanelDialog.onNotShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0jEc;->LIZ:LX/11XS;

    iput-object p1, v2, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    sget v0, LX/11Xj;->LIZ:I

    iget-object v1, p0, LX/0jEc;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    return-void
.end method
