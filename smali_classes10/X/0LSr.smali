.class public final LX/0LSr;
.super LX/0LS9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSr;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSr;

    invoke-direct {v0}, LX/0LSr;-><init>()V

    sput-object v0, LX/0LSr;->LIZIZ:LX/0LSr;

    const-string v0, "middle_guess_business_id"

    sput-object v0, LX/0LSr;->LIZJ:Ljava/lang/String;

    const-string v0, "100011"

    sput-object v0, LX/0LSr;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LS9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0LSr;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSr;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
