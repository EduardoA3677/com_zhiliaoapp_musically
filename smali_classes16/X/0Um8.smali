.class public final LX/0Um8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Um8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Um8;

    invoke-direct {v0}, LX/0Um8;-><init>()V

    sput-object v0, LX/0Um8;->LIZ:LX/0Um8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
