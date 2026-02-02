.class public final LX/0Vaw;
.super LX/0Vat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Vaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vaw;

    invoke-direct {v0}, LX/0Vaw;-><init>()V

    sput-object v0, LX/0Vaw;->LIZ:LX/0Vaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vat;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
