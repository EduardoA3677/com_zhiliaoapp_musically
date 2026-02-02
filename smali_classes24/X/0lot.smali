.class public final LX/0lot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0loy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJFF:[LX/10fb;
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
.field public final LIZ:LX/0lpC;

.field public final LIZIZ:LX/0lp9;

.field public final LIZJ:LX/05ta;

.field public volatile LIZLLL:LX/0lox;

.field public volatile LJ:LX/0Hgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lot;

    const-string v1, "gestureManager"

    const-string v0, "getGestureManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureListenerManager;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lot;

    const-string v1, "gestureMultiTouchHandler"

    const-string v0, "getGestureMultiTouchHandler()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMGestureMultiTouchAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lot;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lpC;LX/0lp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lot;->LIZ:LX/0lpC;

    iput-object p2, p0, LX/0lot;->LIZIZ:LX/0lp9;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lot;->LIZJ:LX/05ta;

    return-void
.end method
