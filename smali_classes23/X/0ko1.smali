.class public final LX/0ko1;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ko1;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ko1;

    invoke-direct {v0}, LX/0ko1;-><init>()V

    sput-object v0, LX/0ko1;->LIZ:LX/0ko1;

    const-string v0, "preload_hit"

    sput-object v0, LX/0ko1;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ko1;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
