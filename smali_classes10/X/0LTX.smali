.class public final LX/0LTX;
.super LX/0LTI;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTX;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTX;

    invoke-direct {v0}, LX/0LTX;-><init>()V

    sput-object v0, LX/0LTX;->LIZIZ:LX/0LTX;

    const-string v0, "result_search_bar_mode"

    sput-object v0, LX/0LTX;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LTI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LTX;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
