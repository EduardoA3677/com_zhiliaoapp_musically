.class public final LX/0n2A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0mMn;

.field public final LIZIZ:LX/0CWD;

.field public final LIZJ:LX/10dF;

.field public LIZLLL:I

.field public final LJ:LX/0n2B;

.field public LJFF:LX/0n2C;

.field public LJI:Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0n2A;

    const-string v2, "selected"

    const-string v0, "getSelected()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0n2A;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0mMn;LX/0CWD;LX/10dF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n2A;->LIZ:LX/0mMn;

    iput-object p2, p0, LX/0n2A;->LIZIZ:LX/0CWD;

    iput-object p3, p0, LX/0n2A;->LIZJ:LX/10dF;

    const/4 v0, -0x1

    iput v0, p0, LX/0n2A;->LIZLLL:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0n2B;

    invoke-direct {v0, v1, p0}, LX/0n2B;-><init>(Ljava/lang/Object;LX/0n2A;)V

    iput-object v0, p0, LX/0n2A;->LJ:LX/0n2B;

    new-instance v1, LX/0n7g;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, LX/0X3I;->t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n2A;I)V

    invoke-static {p2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0n2A;->LIZJ:LX/10dF;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0n2A;->LJ:LX/0n2B;

    sget-object v1, LX/0n2A;->LJII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method
