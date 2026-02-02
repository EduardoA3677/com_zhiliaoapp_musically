.class public final LX/0qE2;
.super LX/0qDw;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0qE2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qE2;

    invoke-direct {v0}, LX/0qE2;-><init>()V

    sput-object v0, LX/0qE2;->LIZIZ:LX/0qE2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "show_dim"

    invoke-direct {p0, v0}, LX/0qDw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "show_mask"

    return-object v0
.end method
