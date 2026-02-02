.class public final LX/10oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/10oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10oq;

    invoke-direct {v0}, LX/10oq;-><init>()V

    sput-object v0, LX/10oq;->LIZIZ:LX/10oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
