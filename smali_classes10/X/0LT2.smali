.class public final LX/0LT2;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LT2;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LT2;

    invoke-direct {v0}, LX/0LT2;-><init>()V

    sput-object v0, LX/0LT2;->LIZIZ:LX/0LT2;

    const-string v0, "photo_search_align_mall"

    sput-object v0, LX/0LT2;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LT2;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
