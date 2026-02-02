.class public final LX/0hSt;
.super LX/0hT4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hT4<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0hSk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hNj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0hT4;-><init>(LX/0hNj;)V

    new-instance v0, LX/0hSk;

    invoke-direct {v0, p1}, LX/0hSk;-><init>(LX/0hNj;)V

    iput-object v0, p0, LX/0hSt;->LIZIZ:LX/0hSk;

    return-void
.end method
