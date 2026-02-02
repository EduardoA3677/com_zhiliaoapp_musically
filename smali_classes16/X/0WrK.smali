.class public final LX/0WrK;
.super LX/0WrJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WrK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WrK;

    invoke-direct {v0}, LX/0WrK;-><init>()V

    sput-object v0, LX/0WrK;->LIZ:LX/0WrK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WrJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Wqx;
    .locals 1

    sget-object v0, LX/0Wqx;->MAIN_THREAD:LX/0Wqx;

    return-object v0
.end method
