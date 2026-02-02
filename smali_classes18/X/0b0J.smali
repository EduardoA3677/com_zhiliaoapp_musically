.class public final LX/0b0J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0b0J;


# instance fields
.field public final synthetic LIZ:LX/0b0F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b0J;

    invoke-direct {v0}, LX/0b0J;-><init>()V

    sput-object v0, LX/0b0J;->LIZIZ:LX/0b0J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0b0F;

    invoke-direct {v0}, LX/0b0F;-><init>()V

    iput-object v0, p0, LX/0b0J;->LIZ:LX/0b0F;

    return-void
.end method
