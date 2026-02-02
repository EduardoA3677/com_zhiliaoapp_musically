.class public final LX/10oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10op;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZJ:LX/10oo;


# instance fields
.field public final synthetic LIZIZ:LX/10oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10oo;

    invoke-direct {v0}, LX/10oo;-><init>()V

    sput-object v0, LX/10oo;->LIZJ:LX/10oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10op;->LIZ:LX/10oq;

    iput-object v0, p0, LX/10oo;->LIZIZ:LX/10oq;

    return-void
.end method
