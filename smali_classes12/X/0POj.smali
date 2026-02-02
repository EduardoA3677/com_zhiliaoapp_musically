.class public final LX/0POj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0POg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0POg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0POj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0POj;

    invoke-direct {v0}, LX/0POj;-><init>()V

    sput-object v0, LX/0POj;->LIZ:LX/0POj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
