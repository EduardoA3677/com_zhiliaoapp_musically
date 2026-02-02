.class public final LX/0Oah;
.super LX/0Oag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Oah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oah;

    invoke-direct {v0}, LX/0Oah;-><init>()V

    sput-object v0, LX/0Oah;->LIZ:LX/0Oah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oag;-><init>()V

    return-void
.end method
