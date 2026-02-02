.class public final LX/0zcu;
.super LX/0zcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0zcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zcu;

    invoke-direct {v0}, LX/0zcu;-><init>()V

    sput-object v0, LX/0zcu;->LIZ:LX/0zcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendRequestIntent"

    return-object v0
.end method
