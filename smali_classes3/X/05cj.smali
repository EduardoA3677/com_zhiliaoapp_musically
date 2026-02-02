.class public final LX/05cj;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q0"
.end annotation


# static fields
.field public static final LIZ:LX/05cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05cj;

    invoke-direct {v0}, LX/05cj;-><init>()V

    sput-object v0, LX/05cj;->LIZ:LX/05cj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    return-void
.end method
