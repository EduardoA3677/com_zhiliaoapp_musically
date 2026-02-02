.class public final LX/01uU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NHj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/01uU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01uU;

    invoke-direct {v0}, LX/01uU;-><init>()V

    sput-object v0, LX/01uU;->LIZ:LX/01uU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
