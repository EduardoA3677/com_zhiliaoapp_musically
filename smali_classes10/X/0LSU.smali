.class public final LX/0LSU;
.super LX/0LS9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSU;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSU;

    invoke-direct {v0}, LX/0LSU;-><init>()V

    sput-object v0, LX/0LSU;->LIZIZ:LX/0LSU;

    const-string v0, "result_source"

    sput-object v0, LX/0LSU;->LIZJ:Ljava/lang/String;

    const-string v0, "common_source"

    sput-object v0, LX/0LSU;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0LRj;->SOURCE_SHOP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LSU;->LJ:Ljava/lang/String;

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

    sget-object v0, LX/0LSU;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSU;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSU;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
