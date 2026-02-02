.class public final LX/0Tp2;
.super LX/0Tox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0Tp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tp2;

    invoke-direct {v0}, LX/0Tp2;-><init>()V

    sput-object v0, LX/0Tp2;->LIZ:LX/0Tp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tox;-><init>()V

    return-void
.end method
