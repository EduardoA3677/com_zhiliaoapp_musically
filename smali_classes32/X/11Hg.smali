.class public final LX/11Hg;
.super LX/11Hf;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Hg;

    invoke-direct {v0}, LX/11Hg;-><init>()V

    sput-object v0, LX/11Hg;->LIZ:LX/11Hg;

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

    const-string v0, "Never"

    return-object v0
.end method
