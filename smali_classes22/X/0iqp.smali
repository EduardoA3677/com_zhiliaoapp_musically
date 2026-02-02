.class public final LX/0iqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;


# static fields
.field public static final INSTANCE:LX/0iqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iqp;

    invoke-direct {v0}, LX/0iqp;-><init>()V

    sput-object v0, LX/0iqp;->INSTANCE:LX/0iqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0iqp;->INSTANCE:LX/0iqp;

    return-object v0
.end method
