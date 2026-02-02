.class public LX/0bb3;
.super LX/0ccl;
.source "SourceFile"


# instance fields
.field public final LJ:LX/12Ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILX/129Z;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    new-instance v0, LX/120s;

    invoke-direct {v0, p2, p3}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, LX/0ccl;-><init>(Landroid/graphics/drawable/Drawable;IILX/129Z;)V

    iput-object v1, p0, LX/0bb3;->LJ:LX/12Ad;

    return-void
.end method
