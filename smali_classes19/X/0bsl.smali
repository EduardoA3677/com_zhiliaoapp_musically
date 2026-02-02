.class public final LX/0bsl;
.super LX/0bsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0bsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bsl;

    invoke-direct {v0}, LX/0bsl;-><init>()V

    sput-object v0, LX/0bsl;->LIZJ:LX/0bsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0bsk;-><init>(ZZ)V

    return-void
.end method
