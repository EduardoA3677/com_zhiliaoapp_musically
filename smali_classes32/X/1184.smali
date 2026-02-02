.class public final LX/1184;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1185;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZJ:LX/1184;


# instance fields
.field public final synthetic LIZIZ:LX/1188;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1184;

    invoke-direct {v0}, LX/1184;-><init>()V

    sput-object v0, LX/1184;->LIZJ:LX/1184;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1185;->LIZ:LX/1188;

    iput-object v0, p0, LX/1184;->LIZIZ:LX/1188;

    return-void
.end method
