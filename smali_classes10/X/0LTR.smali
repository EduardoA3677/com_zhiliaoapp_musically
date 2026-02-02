.class public final LX/0LTR;
.super LX/0LTI;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTR;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTR;

    invoke-direct {v0}, LX/0LTR;-><init>()V

    sput-object v0, LX/0LTR;->LIZIZ:LX/0LTR;

    const-string v0, "middle_search_position"

    sput-object v0, LX/0LTR;->LIZJ:Ljava/lang/String;

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

    sget-object v0, LX/0LTR;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
