.class public final LX/0mOl;
.super LX/0mOk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0mOl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mOl;

    invoke-direct {v0}, LX/0mOl;-><init>()V

    sput-object v0, LX/0mOl;->LIZ:LX/0mOl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mOk;-><init>()V

    return-void
.end method
