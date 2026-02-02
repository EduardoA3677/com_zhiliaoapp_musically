.class public final LX/0Vaz;
.super LX/0Vam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Vaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vaz;

    invoke-direct {v0}, LX/0Vaz;-><init>()V

    sput-object v0, LX/0Vaz;->LIZ:LX/0Vaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vam;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "emptyData"

    return-object v0
.end method
