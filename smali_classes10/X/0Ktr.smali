.class public final LX/0Ktr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KvY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KvY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ktr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ktr;

    invoke-direct {v0}, LX/0Ktr;-><init>()V

    sput-object v0, LX/0Ktr;->LIZ:LX/0Ktr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
