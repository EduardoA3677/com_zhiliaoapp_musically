.class public final LX/11Kc;
.super LX/11KV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11KV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/11Kc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Kc;

    invoke-direct {v0}, LX/11Kc;-><init>()V

    sput-object v0, LX/11Kc;->LIZ:LX/11Kc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11KV;-><init>()V

    return-void
.end method
