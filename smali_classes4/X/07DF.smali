.class public final LX/07DF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/07DF;


# instance fields
.field public final synthetic LIZ:LX/07DJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07DF;

    invoke-direct {v0}, LX/07DF;-><init>()V

    sput-object v0, LX/07DF;->LIZIZ:LX/07DF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07DJ;

    invoke-direct {v0}, LX/07DJ;-><init>()V

    iput-object v0, p0, LX/07DF;->LIZ:LX/07DJ;

    return-void
.end method
