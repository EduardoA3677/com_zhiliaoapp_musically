.class public final LX/0LST;
.super LX/0LS9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LST;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LST;

    invoke-direct {v0}, LX/0LST;-><init>()V

    sput-object v0, LX/0LST;->LIZIZ:LX/0LST;

    const-string v0, "middle_sug_source"

    sput-object v0, LX/0LST;->LIZJ:Ljava/lang/String;

    const-string v0, "common_source"

    sput-object v0, LX/0LST;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0LRk;->SOURCE_SHOP:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LST;->LJ:Ljava/lang/String;

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

    sget-object v0, LX/0LST;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LST;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LST;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
