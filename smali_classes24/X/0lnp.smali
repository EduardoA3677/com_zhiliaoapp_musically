.class public final LX/0lnp;
.super Lcom/ss/android/ugc/aweme/shortvideo/filter/k;
.source "SourceFile"


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLI:I


# instance fields
.field public final LLLFFI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lnp;

    const-string v2, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lnp;->LLLFZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0lnp;->LLLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Ljava/lang/String;Ljava/lang/String;ZLX/0lnq;)V
    .locals 11

    const/4 v10, 0x0

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v8

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v9

    move-object/from16 v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;-><init>(LX/0scK;Ljava/lang/String;Ljava/lang/String;ZLX/0lnq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0lno;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v10}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0lnp;->LLLFFI:LX/03u5;

    return-void
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0lnp;->LLLFFI:LX/03u5;

    sget-object v1, LX/0lnp;->LLLFZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->W5()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0lnp;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0He6;->yZ1(LX/0lYk;)V

    :cond_0
    return-void
.end method
