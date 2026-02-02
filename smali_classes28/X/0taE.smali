.class public final enum LX/0taE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0taE;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0taK;

.field public static final enum EU_EEA:LX/0taE;

.field public static final synthetic LLILIL:[LX/0taE;

.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0taE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PASS:LX/0taE;

.field public static final enum US_FTC:LX/0taE;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0taE;

    const-string v0, "PASS"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0taE;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0taE;->PASS:LX/0taE;

    new-instance v4, LX/0taE;

    const-string v0, "US_FTC"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0taE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0taE;->US_FTC:LX/0taE;

    new-instance v2, LX/0taE;

    const-string v0, "EU_EEA"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0taE;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0taE;->EU_EEA:LX/0taE;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0taE;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0taE;->LLILIL:[LX/0taE;

    new-instance v0, LX/0taK;

    invoke-direct {v0}, LX/0taK;-><init>()V

    sput-object v0, LX/0taE;->Companion:LX/0taK;

    invoke-static {}, LX/0taE;->values()[LX/0taE;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/0taE;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0taE;->MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0taE;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0taE;
    .locals 1

    const-class v0, LX/0taE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0taE;

    return-object v0
.end method

.method public static values()[LX/0taE;
    .locals 1

    sget-object v0, LX/0taE;->LLILIL:[LX/0taE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0taE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0taE;->LL:I

    return v0
.end method
