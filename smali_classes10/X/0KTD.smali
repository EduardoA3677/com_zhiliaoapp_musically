.class public final LX/0KTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTE;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZJ:LX/0KTD;


# instance fields
.field public final synthetic LIZIZ:LX/0KTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KTD;

    invoke-direct {v0}, LX/0KTD;-><init>()V

    sput-object v0, LX/0KTD;->LIZJ:LX/0KTD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0KTE;->LIZ:LX/0KTF;

    iput-object v0, p0, LX/0KTD;->LIZIZ:LX/0KTF;

    return-void
.end method
