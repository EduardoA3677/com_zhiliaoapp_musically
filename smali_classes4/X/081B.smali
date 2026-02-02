.class public final LX/081B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0817;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0817;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/081B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/081B;

    invoke-direct {v0}, LX/081B;-><init>()V

    sput-object v0, LX/081B;->LIZ:LX/081B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
