.class public final LX/0LSi;
.super LX/0LS9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSi;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSi;

    invoke-direct {v0}, LX/0LSi;-><init>()V

    sput-object v0, LX/0LSi;->LIZIZ:LX/0LSi;

    const-string v0, "result_type"

    sput-object v0, LX/0LSi;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0LRm;->TYPE_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LSi;->LIZLLL:Ljava/lang/String;

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

    sget-object v0, LX/0LSi;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSi;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
