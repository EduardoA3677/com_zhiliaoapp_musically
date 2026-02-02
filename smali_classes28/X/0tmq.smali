.class public final LX/0tmq;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmq;

    invoke-direct {v0}, LX/0tmq;-><init>()V

    sput-object v0, LX/0tmq;->LIZ:LX/0tmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_nuj_in_preload"

    return-object v0
.end method
