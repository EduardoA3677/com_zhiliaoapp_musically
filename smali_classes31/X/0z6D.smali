.class public final LX/0z6D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/net/corenet/IESNetDepend;

.field public LIZJ:LX/0Z7N;

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0z6C;

.field public LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0z4H;

.field public final LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z6D;->LIZ:Landroid/app/Application;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJI:Ljava/util/List;

    new-instance v0, LX/0z6I;

    invoke-direct {v0}, LX/0z6I;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0z6C;

    invoke-direct {v0}, LX/0z6C;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJIIIIZZ:LX/0z6C;

    new-instance v0, LX/0z6E;

    invoke-direct {v0}, LX/0z6E;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0z6G;

    invoke-direct {v0}, LX/0z6G;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0z6F;

    invoke-direct {v0}, LX/0z6F;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;-><init>()V

    iput-object v0, p0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    return-void
.end method
