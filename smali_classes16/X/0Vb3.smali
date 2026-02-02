.class public final LX/0Vb3;
.super LX/0Vam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Vb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vb3;

    invoke-direct {v0}, LX/0Vb3;-><init>()V

    sput-object v0, LX/0Vb3;->LIZ:LX/0Vb3;

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

    const/4 v0, 0x3

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidparams"

    return-object v0
.end method
