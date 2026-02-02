.class public final LX/0kyQ;
.super LX/0kyP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kyP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0kyQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kyQ;

    invoke-direct {v0}, LX/0kyQ;-><init>()V

    sput-object v0, LX/0kyQ;->LIZ:LX/0kyQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kyP;-><init>(I)V

    return-void
.end method
