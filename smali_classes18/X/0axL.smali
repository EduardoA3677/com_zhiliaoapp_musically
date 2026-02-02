.class public final LX/0axL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ax6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ax6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0axL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0axL;

    invoke-direct {v0}, LX/0axL;-><init>()V

    sput-object v0, LX/0axL;->LIZ:LX/0axL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
