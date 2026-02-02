.class public final LX/0RHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHv;


# static fields
.field public static final LIZ:LX/0RHp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RHp;

    invoke-direct {v0}, LX/0RHp;-><init>()V

    sput-object v0, LX/0RHp;->LIZ:LX/0RHp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0RI2;
    .locals 5

    new-instance v4, LX/0RI2;

    sget-object v3, LX/0RI4;->WRAP_CONTENT:LX/0RI4;

    const v2, 0x3f3ae148    # 0.73f

    const/4 v1, 0x6

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v4, v3, v0, v2, v1}, LX/0RI2;-><init>(LX/0RI4;FFI)V

    return-object v4
.end method
