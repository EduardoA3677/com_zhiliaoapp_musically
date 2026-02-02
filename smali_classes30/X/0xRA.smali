.class public final LX/0xRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xR9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xR9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0xRA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xRA;

    invoke-direct {v0}, LX/0xRA;-><init>()V

    sput-object v0, LX/0xRA;->LIZ:LX/0xRA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
