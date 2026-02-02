.class public final LX/11He;
.super LX/11Hf;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11He;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11He;

    invoke-direct {v0}, LX/11He;-><init>()V

    sput-object v0, LX/11He;->LIZ:LX/11He;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Hf;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method
