.class public final LX/0SOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0SOA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SOA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0SOA<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SOM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0SOM;->LIZIZ:LX/0SOA;

    iput-object p3, p0, LX/0SOM;->LIZJ:Landroid/content/Context;

    return-void
.end method
