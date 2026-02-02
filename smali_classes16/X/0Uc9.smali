.class public final LX/0Uc9;
.super LX/0Uc8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:LX/0Uc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uc9;

    invoke-direct {v0}, LX/0Uc9;-><init>()V

    sput-object v0, LX/0Uc9;->INSTANCE:LX/0Uc9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uc8;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Uc9;->INSTANCE:LX/0Uc9;

    return-object v0
.end method
