.class public final LX/0Mus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Mus;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x441de99a

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4234f5c3    # 45.24f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, LX/0Mus;->LIZ:LX/06G2;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/content/Context;)LX/126D;
    .locals 5

    sget-object v4, LX/0Mus;->LIZ:LX/06G2;

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0D3d;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    const-string v0, "show_photo_detail_other_view"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/126D;

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->SPRING:LX/0ltH;

    invoke-direct {v1, v0, v4, v3}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v1, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/126D;->LIZLLL(J)V

    return-object v2
.end method
