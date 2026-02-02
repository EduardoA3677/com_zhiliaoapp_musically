.class public final LX/0EXi;
.super LX/0EXh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EXh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0EXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EXi;

    invoke-direct {v0}, LX/0EXi;-><init>()V

    sput-object v0, LX/0EXi;->LIZ:LX/0EXi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0EXh;-><init>()V

    return-void
.end method
