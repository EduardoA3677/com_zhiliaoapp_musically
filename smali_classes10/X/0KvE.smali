.class public final LX/0KvE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KvX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KvX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0KvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KvE;

    invoke-direct {v0}, LX/0KvE;-><init>()V

    sput-object v0, LX/0KvE;->LIZ:LX/0KvE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
