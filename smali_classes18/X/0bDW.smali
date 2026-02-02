.class public final LX/0bDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDY;


# static fields
.field public static final LIZ:LX/0bDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bDW;

    invoke-direct {v0}, LX/0bDW;-><init>()V

    sput-object v0, LX/0bDW;->LIZ:LX/0bDW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    return-object v0
.end method
