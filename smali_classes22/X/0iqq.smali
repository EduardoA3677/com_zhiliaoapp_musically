.class public final LX/0iqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;


# static fields
.field public static final INSTANCE:LX/0iqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iqq;

    invoke-direct {v0}, LX/0iqq;-><init>()V

    sput-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    return-object v0
.end method
